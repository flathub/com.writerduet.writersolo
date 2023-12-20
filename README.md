# WriterSolo

About Wayland: I am right now having issues with getting it to cooperate with wayland right now. For sake of working, I'm going to remove the stuff about wayland and just keep it x11 only for the time being. Submit a PR if you can find a fix.

WriterSolo is a free offline application entirely dedicated to screenwriting. It is the free version of writerduet and can easily convert between fdx (final draft), PDF, and even fountain files to make it incredibly easy to write a screenplay regardless of which program you wrote the script in at first. Nothing is synced to external servers.

---

I'm going to ask you to please only post issues or requests if it has to do with the flatpak environment itself. I have zero control over the app itself and my only association with the app is maintaining the flatpak app for flathub, not associated with writerduet at all. If you have comments or questions about writersolo itself, you can visit https://writersolo.com for more information or email them directly at `
help@writerduet.com

---

# BUILDING
Sometimes mistakes happen and a re-build is necessary. There is, however, a few hour delay before the main flathub repo gets updated to changes in the github repo. So if you require the latest changes as soon as they're merged, do the following:  

```
git clone https://github.com/flathub/com.writerduet.writersolo.git  
cd com.writerduet.writersolo  
flatpak-builder --force-clean --user --install --install-deps-from=flathub com.writerduet.writersolo.yaml  
```

If you make any changes and want to see it pushed here, test is please before doing so.

---

Issues or Pull Requests to improve this flatpak installation is always welcome. I encourage it.

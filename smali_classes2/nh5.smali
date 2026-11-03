.class public final Lnh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj5;
.implements Lxi5;


# instance fields
.field public final synthetic a:Lapp/media/music/activity/MusicActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/media/music/activity/MusicActivity;)V
    .locals 0

    iput-object p1, p0, Lnh5;->a:Lapp/media/music/activity/MusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    iget-object p0, p0, Lnh5;->a:Lapp/media/music/activity/MusicActivity;

    iget-object v0, p0, Lapp/media/music/activity/MusicActivity;->h:Ll85;

    iget-object v1, v0, Ll85;->b:Ljava/lang/Object;

    check-cast v1, Lwi5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwi5;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ll85;->b:Ljava/lang/Object;

    new-instance v1, Lwi5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwi5;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v1, v0, Ll85;->b:Ljava/lang/Object;

    new-instance v2, Lkt2;

    invoke-direct {v2, v0}, Lkt2;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lwi5;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Lwi5;->show()V

    const-string v0, "music_add_click"

    const-string v1, "1"

    invoke-static {p0, v0, v1}, Laq0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 5

    iget-object p0, p0, Lnh5;->a:Lapp/media/music/activity/MusicActivity;

    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v2, Lqh5;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lqh5;-><init>(Lapp/media/music/activity/MusicActivity;Lwj1;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public h()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapp/media/music/activity/MusicLocalListActivity;

    iget-object p0, p0, Lnh5;->a:Lapp/media/music/activity/MusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "music_add_click"

    const-string v1, "2"

    invoke-static {p0, v0, v1}, Laq0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "music_add_result"

    const-string v1, "N"

    iget-object p0, p0, Lnh5;->a:Lapp/media/music/activity/MusicActivity;

    invoke-static {p0, v0, v1}, Laq0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

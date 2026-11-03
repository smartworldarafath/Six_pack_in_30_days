.class public final Lxf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh5;
.implements Lcj5;


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;)V
    .locals 0

    iput-object p1, p0, Lxf7;->a:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lxf7;->a:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->onBackPressed()V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lxf7;->a:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    invoke-static {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->p(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;)V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object p0, p0, Lxf7;->a:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->n:Ll85;

    iget-object v1, v0, Ll85;->b:Ljava/lang/Object;

    check-cast v1, Lwi5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwi5;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ll85;->b:Ljava/lang/Object;

    new-instance v1, Lwi5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwi5;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v1, v0, Ll85;->b:Ljava/lang/Object;

    new-instance v2, Lxg6;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lxg6;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lwi5;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Lwi5;->show()V

    new-instance v1, Lbw5;

    invoke-direct {v1, p0, v3}, Lbw5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ll85;->c:Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Lxf7;->a:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    invoke-static {p0}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->p(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;)V

    return-void
.end method

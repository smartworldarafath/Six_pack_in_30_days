.class public final Lmh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh5;
.implements Lnj5;


# instance fields
.field public final synthetic a:Lapp/media/music/activity/MusicActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/media/music/activity/MusicActivity;)V
    .locals 0

    iput-object p1, p0, Lmh5;->a:Lapp/media/music/activity/MusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lmh5;->a:Lapp/media/music/activity/MusicActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lapp/media/music/activity/MusicActivity;->m:[Lkotlin/reflect/KProperty;

    iget-object p0, p0, Lmh5;->a:Lapp/media/music/activity/MusicActivity;

    iget-object v0, p0, Lapp/media/music/activity/MusicActivity;->k:Ldk5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldu;->dismiss()V

    :cond_0
    new-instance v0, Ldk5;

    invoke-direct {v0, p0}, Ldk5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapp/media/music/activity/MusicActivity;->k:Ldk5;

    new-instance v1, Loh5;

    invoke-direct {v1, p0}, Loh5;-><init>(Lapp/media/music/activity/MusicActivity;)V

    iput-object v1, v0, Ldk5;->r:Loh5;

    invoke-virtual {v0}, Ldk5;->show()V

    return-void
.end method

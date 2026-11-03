.class public final Li8b;
.super Lw2b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lj9b;


# direct methods
.method public constructor <init>(Lj9b;)V
    .locals 0

    iput-object p1, p0, Li8b;->b:Lj9b;

    invoke-direct {p0}, Lw2b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Li8b;->b:Lj9b;

    iget-object p0, p0, Lj9b;->a:Laab;

    iget-object v0, p0, Laab;->b:Le84;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Le84;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laab;->m:Lnia;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Laab;->j:Lv4b;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Laab;->m:Lnia;

    iput-boolean v1, p0, Laab;->g:Z

    return-void
.end method

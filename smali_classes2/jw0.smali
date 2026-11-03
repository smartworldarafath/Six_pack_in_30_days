.class public final Ljw0;
.super Llw0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lz39;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lz39;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ljw0;->c:Lz39;

    iput-object p2, p0, Ljw0;->d:Ljava/util/UUID;

    invoke-direct {p0}, Llw0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljw0;->c:Lz39;

    iget-object v1, v0, Lz39;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lfx6;->c()V

    :try_start_0
    iget-object p0, p0, Ljw0;->d:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Llw0;->a(Lz39;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfx6;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lfx6;->j()V

    iget-object p0, v0, Lz39;->b:Lvf1;

    iget-object v1, v0, Lz39;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lz39;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Ln27;->a(Lvf1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lfx6;->j()V

    throw p0
.end method

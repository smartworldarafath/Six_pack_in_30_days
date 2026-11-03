.class public abstract Lla7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw58;

.field public static final b:Lw58;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Liw;->c:Lw58;

    const/16 v1, 0x10

    invoke-static {v1}, Lj91;->N(I)J

    move-result-wide v3

    const/4 v12, 0x0

    const v13, 0xfffffd

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v0

    sput-object v0, Lla7;->a:Lw58;

    sget-object v1, Liw;->d:Lw58;

    const-wide/high16 v2, 0x4029000000000000L    # 12.5

    invoke-static {v2, v3}, Lj91;->M(D)J

    move-result-wide v4

    sget-wide v2, Lo71;->b:J

    const/high16 v0, 0x3f000000    # 0.5f

    const/16 v6, 0xe

    invoke-static {v2, v3, v6, v0}, Lo71;->b(JIF)J

    move-result-wide v2

    const/4 v13, 0x0

    const v14, 0xfffffc

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v0

    sput-object v0, Lla7;->b:Lw58;

    return-void
.end method

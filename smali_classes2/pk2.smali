.class public final Lpk2;
.super Lei3;
.source "SourceFile"


# static fields
.field public static final h:Lpk2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpk2;

    sget-object v5, Lfj7;->a:Ly84;

    sget-object v6, Lsk2;->a:Lsk2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lei3;-><init>(Ljava/lang/Object;Ljava/lang/String;Lam7;Ljava/lang/Object;Ly84;Ljava/util/Collection;Ljava/util/Collection;)V

    sput-object v0, Lpk2;->h:Lpk2;

    return-void
.end method

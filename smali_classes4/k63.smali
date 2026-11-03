.class public abstract Lk63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v7, v9}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v9, v11, v13}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v11, 0xb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0xa

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v11, v13, v14, v15}, [Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v13, 0x8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0xe

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-array v13, v13, [Ljava/util/List;

    const/16 v16, 0x0

    aput-object v1, v13, v16

    aput-object v3, v13, v0

    aput-object v5, v13, v8

    aput-object v6, v13, v10

    aput-object v9, v13, v7

    aput-object v11, v13, v12

    aput-object v14, v13, v2

    aput-object v15, v13, v4

    invoke-static {v13}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk63;->a:Ljava/util/List;

    new-instance v1, Lc63;

    sget-object v0, Ls53;->a:Ls53;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v2, 0x7f13002a

    const v3, 0x7f080374

    invoke-direct {v1, v0, v2, v3}, Lc63;-><init>(III)V

    new-instance v2, Lc63;

    sget-object v0, Ls53;->b:Ls53;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v3, 0x7f130109

    const v4, 0x7f080377

    invoke-direct {v2, v0, v3, v4}, Lc63;-><init>(III)V

    new-instance v3, Lc63;

    sget-object v0, Ls53;->c:Ls53;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v4, 0x7f130544

    const v5, 0x7f08037a

    invoke-direct {v3, v0, v4, v5}, Lc63;-><init>(III)V

    new-instance v4, Lc63;

    sget-object v0, Ls53;->d:Ls53;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v5, 0x7f130074

    const v6, 0x7f080376

    invoke-direct {v4, v0, v5, v6}, Lc63;-><init>(III)V

    new-instance v5, Lc63;

    sget-object v0, Ls53;->e:Ls53;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v6, 0x7f13006c

    const v7, 0x7f080375

    invoke-direct {v5, v0, v6, v7}, Lc63;-><init>(III)V

    new-instance v6, Lc63;

    sget-object v0, Ls53;->f:Ls53;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v7, 0x7f1302dd

    const v8, 0x7f080379

    invoke-direct {v6, v0, v7, v8}, Lc63;-><init>(III)V

    new-instance v7, Lc63;

    sget-object v0, Ls53;->g:Ls53;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v8, 0x7f13025c

    const v9, 0x7f080378

    invoke-direct {v7, v0, v8, v9}, Lc63;-><init>(III)V

    filled-new-array/range {v1 .. v7}, [Lc63;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk63;->b:Ljava/util/List;

    return-void
.end method

.class public final enum Lmz9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmz9;

.field public static final enum c:Lmz9;

.field public static final enum d:Lmz9;

.field public static final enum e:Lmz9;

.field public static final enum f:Lmz9;

.field public static final enum g:Lmz9;

.field public static final enum h:Lmz9;

.field public static final enum i:Lmz9;

.field public static final enum j:Lmz9;

.field public static final synthetic k:[Lmz9;


# instance fields
.field public final a:C


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmz9;

    const/4 v1, 0x0

    const/16 v2, 0x30

    const-string v3, "UNSET"

    invoke-direct {v0, v3, v1, v2}, Lmz9;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lmz9;->b:Lmz9;

    new-instance v1, Lmz9;

    const/4 v2, 0x1

    const/16 v3, 0x31

    const-string v4, "REMOTE_DEFAULT"

    invoke-direct {v1, v4, v2, v3}, Lmz9;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lmz9;->c:Lmz9;

    new-instance v2, Lmz9;

    const/4 v3, 0x2

    const/16 v4, 0x32

    const-string v5, "REMOTE_DELEGATION"

    invoke-direct {v2, v5, v3, v4}, Lmz9;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lmz9;->d:Lmz9;

    new-instance v3, Lmz9;

    const/4 v4, 0x3

    const/16 v5, 0x33

    const-string v6, "MANIFEST"

    invoke-direct {v3, v6, v4, v5}, Lmz9;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lmz9;->e:Lmz9;

    new-instance v4, Lmz9;

    const/4 v5, 0x4

    const/16 v6, 0x34

    const-string v7, "INITIALIZATION"

    invoke-direct {v4, v7, v5, v6}, Lmz9;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lmz9;->f:Lmz9;

    new-instance v5, Lmz9;

    const/4 v6, 0x5

    const/16 v7, 0x35

    const-string v8, "API"

    invoke-direct {v5, v8, v6, v7}, Lmz9;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lmz9;->g:Lmz9;

    new-instance v6, Lmz9;

    const/4 v7, 0x6

    const/16 v8, 0x36

    const-string v9, "CHILD_ACCOUNT"

    invoke-direct {v6, v9, v7, v8}, Lmz9;-><init>(Ljava/lang/String;IC)V

    new-instance v7, Lmz9;

    const/4 v8, 0x7

    const/16 v9, 0x37

    const-string v10, "TCF"

    invoke-direct {v7, v10, v8, v9}, Lmz9;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lmz9;->h:Lmz9;

    new-instance v8, Lmz9;

    const/16 v9, 0x8

    const/16 v10, 0x38

    const-string v11, "REMOTE_ENFORCED_DEFAULT"

    invoke-direct {v8, v11, v9, v10}, Lmz9;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lmz9;->i:Lmz9;

    new-instance v9, Lmz9;

    const/16 v10, 0x9

    const/16 v11, 0x39

    const-string v12, "FAILSAFE"

    invoke-direct {v9, v12, v10, v11}, Lmz9;-><init>(Ljava/lang/String;IC)V

    sput-object v9, Lmz9;->j:Lmz9;

    filled-new-array/range {v0 .. v9}, [Lmz9;

    move-result-object v0

    sput-object v0, Lmz9;->k:[Lmz9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lmz9;->a:C

    return-void
.end method

.method public static values()[Lmz9;
    .locals 1

    sget-object v0, Lmz9;->k:[Lmz9;

    invoke-virtual {v0}, [Lmz9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz9;

    return-object v0
.end method

.class public abstract Lv77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Le84;

.field public static final c:Le84;

.field public static final d:Le84;

.field public static final e:Le84;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Llm1;->Y(IILjava/lang/String;)I

    move-result v0

    sput v0, Lv77;->a:I

    new-instance v0, Le84;

    const-string v2, "PERMIT"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv77;->b:Le84;

    new-instance v0, Le84;

    const-string v2, "TAKEN"

    invoke-direct {v0, v2, v3}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv77;->c:Le84;

    new-instance v0, Le84;

    const-string v2, "BROKEN"

    invoke-direct {v0, v2, v3}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv77;->d:Le84;

    new-instance v0, Le84;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v3}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv77;->e:Le84;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Llm1;->Y(IILjava/lang/String;)I

    move-result v0

    sput v0, Lv77;->f:I

    return-void
.end method

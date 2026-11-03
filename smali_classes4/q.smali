.class public final Lq;
.super Leh4;
.source "SourceFile"


# static fields
.field public static final e:Lq;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;

.field public static final g:Lki3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzk5;

    const-class v1, Lq;

    const-string v2, "studentDiscountType"

    const-string v3, "getStudentDiscountType()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lq;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Lq;

    invoke-direct {v0}, Leh4;-><init>()V

    sput-object v0, Lq;->e:Lq;

    const/4 v1, 0x0

    const/16 v3, 0xd

    invoke-static {v0, v1, v2, v3}, Leh4;->m(Leh4;Ljava/lang/String;Ljava/lang/String;I)Lki3;

    move-result-object v0

    sput-object v0, Lq;->g:Lki3;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "ABTestSp"

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    sget-object v0, Lq;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lq;->g:Lki3;

    invoke-virtual {v1, p0, v0}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lq;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lq;->g:Lki3;

    invoke-virtual {v1, p0, v0, p1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

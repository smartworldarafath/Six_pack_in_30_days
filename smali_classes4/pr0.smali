.class public final synthetic Lpr0;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lrb3;


# static fields
.field public static final a:Lpr0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpr0;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lt51;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lpr0;->a:Lpr0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lt51;

    invoke-direct {p0, p1}, Lq51;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

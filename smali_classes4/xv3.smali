.class public final synthetic Lxv3;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lpb3;


# static fields
.field public static final a:Lxv3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxv3;

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lvv3;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lxv3;->a:Lxv3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lvv3;

    invoke-direct {p0}, Lvv3;-><init>()V

    return-object p0
.end method

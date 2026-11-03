.class public final Lew0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv63;


# static fields
.field public static final a:Lew0;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lew0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lew0;->a:Lew0;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lew0;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final c()Z
    .locals 0

    sget-object p0, Lew0;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "canFocus is read before it is written"

    invoke-static {p0}, Lhs9;->h0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

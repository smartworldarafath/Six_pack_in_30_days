.class public final Ld50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct5;


# static fields
.field public static final a:Ld50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld50;->a:Ld50;

    const-string v0, "clsId"

    invoke-static {v0}, Lrw2;->a(Ljava/lang/String;)Lrw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcz4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

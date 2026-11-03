.class public final Lxk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld87;
.implements Lig2;


# static fields
.field public static final a:Lxk2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxk2;->a:Lxk2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ld87;
    .locals 0

    sget-object p0, Lxk2;->a:Lxk2;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Lrk2;->a:Lrk2;

    return-object p0
.end method

.class public abstract Lcy8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leg7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leg7;

    sget-object v1, Ldy8;->a:Ley8;

    invoke-interface {v1}, Ley8;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Leg7;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcy8;->a:Leg7;

    return-void
.end method

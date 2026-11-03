.class public final Lcr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le84;


# instance fields
.field public a:Lil4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le84;

    const-class v1, Lcr7;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le84;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcr7;->b:Le84;

    return-void
.end method

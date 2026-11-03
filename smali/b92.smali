.class public final Lb92;
.super Lhs9;
.source "SourceFile"


# static fields
.field public static final p:Lb92;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb92;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhs9;-><init>(I)V

    sput-object v0, Lb92;->p:Lb92;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dimension.Undefined"

    return-object p0
.end method

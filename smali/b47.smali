.class public final Lb47;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lyd8;


# static fields
.field public static final o:La47;


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La47;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La47;-><init>(I)V

    sput-object v0, Lb47;->o:La47;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lb47;->o:La47;

    return-object p0
.end method

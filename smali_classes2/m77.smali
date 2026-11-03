.class public abstract Lm77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp77;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp77;

    const/4 v1, 0x0

    sget-object v2, Lgi;->G:Lgi;

    const-string v3, "TestTagsAsResourceId"

    invoke-direct {v0, v3, v1, v2}, Lp77;-><init>(Ljava/lang/String;ZLwb3;)V

    sput-object v0, Lm77;->a:Lp77;

    return-void
.end method

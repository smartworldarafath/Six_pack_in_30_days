.class public interface abstract Lvt3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc12;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lws0;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lws0;-><init>(I)V

    iput-object v1, v0, Lc12;->b:Lws0;

    sput-object v0, Lvt3;->a:Lc12;

    return-void
.end method

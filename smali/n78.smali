.class public final Ln78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln78;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln78;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln78;->a:Ln78;

    return-void
.end method

.method public static a()Li78;
    .locals 3

    new-instance v0, Li78;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Li78;-><init>(J)V

    return-object v0
.end method

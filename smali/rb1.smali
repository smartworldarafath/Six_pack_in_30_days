.class public abstract Lrb1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnb1;

.field public static final b:Lnb1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqb1;->j:Lqb1;

    new-instance v1, Lnb1;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lrb1;->a:Lnb1;

    sget-object v0, Lqb1;->k:Lqb1;

    new-instance v1, Lnb1;

    const v2, 0x72535ae8

    invoke-direct {v1, v2, v0, v3}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lrb1;->b:Lnb1;

    return-void
.end method

.class public abstract Lj17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm49;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqb1;->x:Lqb1;

    sget-object v1, Lie6;->l:Lie6;

    new-instance v2, Lm49;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0, v1}, Lm49;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lj17;->a:Lm49;

    return-void
.end method

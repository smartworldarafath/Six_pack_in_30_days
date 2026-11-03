.class public abstract Ldg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkk5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lz71;->c:Lbw6;

    iget v1, v0, Lv71;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Lag1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Lcg1;-><init>(Lv71;Lv71;I)V

    iget v3, v0, Lv71;->c:I

    sget-object v4, Lz71;->t:Lmu5;

    iget v5, v4, Lv71;->c:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v3

    new-instance v6, Lcg1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v7}, Lcg1;-><init>(Lv71;Lv71;I)V

    iget v8, v4, Lv71;->c:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v8

    new-instance v8, Lcg1;

    invoke-direct {v8, v4, v0, v7}, Lcg1;-><init>(Lv71;Lv71;I)V

    sget-object v0, Ls84;->a:Lkk5;

    new-instance v0, Lkk5;

    invoke-direct {v0}, Lkk5;-><init>()V

    invoke-virtual {v0, v1, v2}, Lkk5;->h(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Lkk5;->h(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v8}, Lkk5;->h(ILjava/lang/Object;)V

    sput-object v0, Ldg1;->a:Lkk5;

    return-void
.end method

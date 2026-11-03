.class public abstract Lbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvu3;

.field public static final b:Lvu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvu3;

    sget-object v1, Lzg;->a:Lzg;

    invoke-direct {v0, v1}, Lyg;-><init>(Lwb3;)V

    sput-object v0, Lbh;->a:Lvu3;

    new-instance v0, Lvu3;

    sget-object v1, Lah;->a:Lah;

    invoke-direct {v0, v1}, Lyg;-><init>(Lwb3;)V

    sput-object v0, Lbh;->b:Lvu3;

    return-void
.end method

.class public abstract Lj78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh78;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh78;->a:Lh78;

    sput-object v0, Lj78;->a:Lh78;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lj78;->a:Lh78;

    invoke-virtual {v0}, Lh78;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

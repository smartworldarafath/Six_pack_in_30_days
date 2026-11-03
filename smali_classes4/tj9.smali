.class public final synthetic Ltj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltj9;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Ltj9;->a:J

    check-cast p1, Lcom/inmobi/media/f3;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/r;->a(JLcom/inmobi/media/f3;)Lxh8;

    move-result-object p0

    return-object p0
.end method

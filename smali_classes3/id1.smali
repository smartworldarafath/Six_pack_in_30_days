.class public final synthetic Lid1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv75;


# instance fields
.field public final synthetic a:Lmd1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmd1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid1;->a:Lmd1;

    iput-object p2, p0, Lid1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpf0;Lx78;)V
    .locals 1

    iget-object v0, p0, Lid1;->a:Lmd1;

    iget-object p0, p0, Lid1;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lmd1;->u(Ljava/lang/Object;Lpf0;Lx78;)V

    return-void
.end method

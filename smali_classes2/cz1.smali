.class public final synthetic Lcz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Ldz1;


# direct methods
.method public synthetic constructor <init>(Ldz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz1;->a:Ldz1;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 0

    iget-object p0, p0, Lcz1;->a:Ldz1;

    invoke-static {p0, p1}, Ldz1;->a(Ldz1;Landroid/media/AudioRouting;)V

    return-void
.end method

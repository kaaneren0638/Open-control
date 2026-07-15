.class public final LB4/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB4/a;


# direct methods
.method public constructor <init>(LB4/a;)V
    .locals 0

    iput-object p1, p0, LB4/a$a;->a:LB4/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, LB4/a$a;->a:LB4/a;

    invoke-virtual {p1}, LB4/a;->h()V

    return-void
.end method

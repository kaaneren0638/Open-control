.class public final Lcom/zipoapps/premiumhelper/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li6/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zipoapps/premiumhelper/util/g;->a:Landroid/content/Context;

    new-instance v0, Li6/g;

    invoke-direct {v0, p1}, Li6/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zipoapps/premiumhelper/util/g;->b:Li6/g;

    return-void
.end method

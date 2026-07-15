.class public final synthetic LI3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LI3/k;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LI3/k;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/i;->a:LI3/k;

    iput-object p2, p0, LI3/i;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, LI3/i;->a:LI3/k;

    iget-object v0, p0, LI3/i;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, LI3/k;->a(Landroid/content/Intent;)V

    return-void
.end method

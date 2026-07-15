.class public final synthetic Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ld6/c;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ld6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->c:Landroid/app/Activity;

    iput-object p2, p0, Ld6/a;->d:Ld6/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "$activity"

    iget-object v0, p0, Ld6/a;->c:Landroid/app/Activity;

    invoke-static {v0, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this$0"

    iget-object v1, p0, Ld6/a;->d:Ld6/c;

    invoke-static {v1, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0324

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    iput-boolean p1, v1, Ld6/c;->e:Z

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

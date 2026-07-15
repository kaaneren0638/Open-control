.class public final synthetic Le5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Le5/k;

.field public final synthetic d:Lb5/k;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le5/k;Lb5/k;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/h;->c:Le5/k;

    iput-object p2, p0, Le5/h;->d:Lb5/k;

    iput-object p3, p0, Le5/h;->e:Landroid/view/View;

    iput-object p4, p0, Le5/h;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Le5/h;->c:Le5/k;

    const-string v0, "this$0"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le5/h;->d:Lb5/k;

    const-string v1, "$divView"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le5/h;->e:Landroid/view/View;

    const-string v2, "$target"

    invoke-static {v1, v2}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "click"

    iget-object v3, p0, Le5/h;->f:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v3, v2}, Le5/k;->b(Lb5/k;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

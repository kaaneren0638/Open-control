.class public final synthetic Le5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Le5/k;

.field public final synthetic d:Lb5/k;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le5/k;Lb5/k;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/f;->c:Le5/k;

    iput-object p2, p0, Le5/f;->d:Lb5/k;

    iput-object p3, p0, Le5/f;->e:Landroid/view/View;

    iput-object p4, p0, Le5/f;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string p1, "this$0"

    iget-object v0, p0, Le5/f;->c:Le5/k;

    invoke-static {v0, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$divView"

    iget-object v1, p0, Le5/f;->d:Lb5/k;

    invoke-static {v1, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$target"

    iget-object v2, p0, Le5/f;->e:Landroid/view/View;

    invoke-static {v2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "long_click"

    iget-object v3, p0, Le5/f;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, p1}, Le5/k;->b(Lb5/k;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

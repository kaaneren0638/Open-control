.class public final synthetic Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lj5/b;


# direct methods
.method public synthetic constructor <init>(Lj5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/a;->c:Lj5/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    iget-object v0, p0, Lj5/a;->c:Lj5/b;

    invoke-static {v0, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lj5/b;->c:LU6/a;

    invoke-interface {p1}, LU6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

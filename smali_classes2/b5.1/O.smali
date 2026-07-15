.class public final synthetic Lb5/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/f;


# instance fields
.field public final synthetic a:Lb5/d0;


# direct methods
.method public synthetic constructor <init>(Lb5/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/O;->a:Lb5/d0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    const-string v0, "this$0"

    iget-object v1, p0, Lb5/O;->a:Lb5/d0;

    invoke-static {v1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh5/u;

    iget-object v1, v1, Lb5/d0;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh5/u;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

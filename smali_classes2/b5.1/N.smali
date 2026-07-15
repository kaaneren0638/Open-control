.class public final synthetic Lb5/N;
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

    iput-object p1, p0, Lb5/N;->a:Lb5/d0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb5/N;->a:Lb5/d0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lh5/k;

    iget-object v0, v0, Lb5/d0;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Lh5/k;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

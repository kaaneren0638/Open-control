.class public final synthetic LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/h$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 7

    iget-object v0, p0, LA4/a;->a:Ljava/lang/Object;

    check-cast v0, LA4/g;

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/d;

    iget-object v2, v0, LA4/g;->d:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV/c;

    const-string v3, "Animations may only be canceled on the main thread"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v5, v6, :cond_1

    iget-boolean v5, v2, LV/b;->f:Z

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, LV/b;->b(Z)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/util/AndroidRuntimeException;

    invoke-direct {p1, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v2, v0, LA4/g;->g:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/e;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v2, v5, :cond_3

    iget-boolean v2, v1, LV/b;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v4}, LV/b;->b(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/util/AndroidRuntimeException;

    invoke-direct {p1, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.class public final synthetic LA4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:LV/d;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:LV/b;


# direct methods
.method public synthetic constructor <init>(LV/d;ZFFLV/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/f;->a:LV/d;

    iput-boolean p2, p0, LA4/f;->b:Z

    iput p3, p0, LA4/f;->c:F

    iput p4, p0, LA4/f;->d:F

    iput-object p5, p0, LA4/f;->e:LV/b;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 13

    check-cast p1, LA4/g$d;

    iget-object v0, p0, LA4/f;->e:LV/b;

    instance-of v0, v0, LV/c;

    iget-object v1, p1, LA4/g$d;->d:Ljava/util/Set;

    iget-object v8, p0, LA4/f;->a:LV/d;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v2, p1, LA4/g$d;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, LA4/g$d;->c:I

    invoke-virtual {p1}, LA4/g$d;->a()V

    iget-object v2, p1, LA4/g$d;->g:Landroid/util/ArrayMap;

    invoke-virtual {v2, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, LA4/g$d;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/g$f;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v2, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LA4/g$f;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v8}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v10, p1, LA4/g$d;->f:LA4/g;

    invoke-virtual {v10, v1}, LA4/g;->a(Ljava/util/Set;)Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    iget-object v1, p1, LA4/g$d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-boolean v5, p0, LA4/f;->b:Z

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/g$b;

    iget v6, p0, LA4/f;->c:F

    iget v7, p0, LA4/f;->d:F

    iget-object v2, p1, LA4/g$d;->e:Ljava/lang/Object;

    move-object v3, v8

    move v4, v0

    invoke-interface/range {v1 .. v7}, LA4/g$b;->a(Ljava/lang/Object;LV/d;ZZFF)V

    invoke-virtual {v10, v8}, LA4/g;->d(LV/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_5

    if-nez v5, :cond_5

    iget-object p1, p1, LA4/g$d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_5
    move v9, v11

    :goto_2
    return v9
.end method

.class public final synthetic LA4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LA4/g;

.field public final synthetic d:LA4/g$c;

.field public final synthetic e:F

.field public final synthetic f:LV/d;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA4/g;LA4/g$c;FLV/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/b;->c:LA4/g;

    iput-object p2, p0, LA4/b;->d:LA4/g$c;

    iput p3, p0, LA4/b;->e:F

    iput-object p4, p0, LA4/b;->f:LV/d;

    iput-object p5, p0, LA4/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LA4/b;->c:LA4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA4/b;->d:LA4/g$c;

    iget v2, v1, LA4/g$c;->c:F

    iget v3, p0, LA4/b;->e:F

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, LA4/g$c;->c:F

    iget v2, v1, LA4/g$c;->b:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, LA4/g$c;->b:F

    iget-object v2, p0, LA4/b;->f:LV/d;

    filled-new-array {v2}, [LV/d;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, LA4/g;->a:LA4/a;

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v4, v3}, LA4/a;->a(Ljava/util/Set;)V

    iget-object v3, v0, LA4/g;->d:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV/c;

    if-nez v4, :cond_0

    new-instance v4, LV/c;

    iget-object v5, p0, LA4/b;->g:Ljava/lang/Object;

    invoke-direct {v4, v2, v5}, LV/c;-><init>(LV/d;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v2}, LA4/g;->b(LV/b;LV/d;)V

    invoke-virtual {v3, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v1, LA4/g$c;->a:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-lez v2, :cond_1

    const v2, -0x3f79999a    # -4.2f

    mul-float/2addr v0, v2

    iget-object v2, v4, LV/c;->s:LV/c$a;

    iput v0, v2, LV/c$a;->a:F

    iget v0, v1, LA4/g$c;->c:F

    iput v0, v4, LV/b;->h:F

    iget v0, v1, LA4/g$c;->b:F

    iput v0, v4, LV/b;->g:F

    iget v0, v1, LA4/g$c;->d:F

    iput v0, v4, LV/b;->a:F

    invoke-virtual {v4}, LV/b;->d()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Friction must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

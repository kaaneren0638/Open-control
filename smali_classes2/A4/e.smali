.class public final synthetic LA4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/b$h;


# instance fields
.field public final synthetic a:LA4/g;

.field public final synthetic b:LV/d;

.field public final synthetic c:LV/b;


# direct methods
.method public synthetic constructor <init>(LA4/g;LV/d;LV/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/e;->a:LA4/g;

    iput-object p2, p0, LA4/e;->b:LV/d;

    iput-object p3, p0, LA4/e;->c:LV/b;

    return-void
.end method


# virtual methods
.method public final a(ZFF)V
    .locals 11

    iget-object v0, p0, LA4/e;->a:LA4/g;

    iget-object v1, v0, LA4/g;->f:Ljava/util/ArrayList;

    new-instance v8, LA4/f;

    iget-object v9, p0, LA4/e;->b:LV/d;

    iget-object v10, p0, LA4/e;->c:LV/b;

    move-object v2, v8

    move-object v3, v9

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, LA4/f;-><init>(LV/d;ZFFLV/b;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, v0, LA4/g;->g:Landroid/util/ArrayMap;

    invoke-virtual {p1, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v9}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, LA4/g;->d:Landroid/util/ArrayMap;

    invoke-virtual {p1, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v9}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

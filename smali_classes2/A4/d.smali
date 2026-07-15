.class public final synthetic LA4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/b$i;


# instance fields
.field public final synthetic a:LA4/g;

.field public final synthetic b:LV/d;


# direct methods
.method public synthetic constructor <init>(LA4/g;LV/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/d;->a:LA4/g;

    iput-object p2, p0, LA4/d;->b:LV/d;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 7

    iget-object v0, p0, LA4/d;->a:LA4/g;

    iget-object v0, v0, LA4/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA4/g$d;

    iget-object v4, v3, LA4/g$d;->d:Ljava/util/Set;

    iget-object v5, p0, LA4/d;->b:LV/d;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, LA4/g$a;

    invoke-direct {v4, p1, p2}, LA4/g$a;-><init>(FF)V

    iget-object v6, v3, LA4/g$d;->g:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LA4/g$d;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

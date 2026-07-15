.class public final Lr0/o$a$a;
.super Lr0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/b;

.field public final synthetic b:Lr0/o$a;


# direct methods
.method public constructor <init>(Lr0/o$a;Lq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/o$a$a;->b:Lr0/o$a;

    iput-object p2, p0, Lr0/o$a$a;->a:Lq/b;

    return-void
.end method


# virtual methods
.method public final b(Lr0/k;)V
    .locals 3

    iget-object v0, p0, Lr0/o$a$a;->b:Lr0/o$a;

    iget-object v0, v0, Lr0/o$a;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iget-object v2, p0, Lr0/o$a$a;->a:Lq/b;

    invoke-virtual {v2, v0, v1}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lr0/k;->x(Lr0/k$d;)V

    return-void
.end method

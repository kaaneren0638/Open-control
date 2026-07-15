.class public final Lr0/g;
.super Lr0/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lr0/f;


# direct methods
.method public constructor <init>(Lr0/f;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/g;->g:Lr0/f;

    iput-object p2, p0, Lr0/g;->a:Ljava/lang/Object;

    iput-object p3, p0, Lr0/g;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lr0/g;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr0/g;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lr0/g;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr0/g;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lr0/k;)V
    .locals 0

    invoke-virtual {p1, p0}, Lr0/k;->x(Lr0/k$d;)V

    return-void
.end method

.method public final e(Lr0/k;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Lr0/g;->g:Lr0/f;

    iget-object v1, p0, Lr0/g;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lr0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lr0/f;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lr0/g;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lr0/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lr0/f;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v1, p0, Lr0/g;->e:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lr0/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lr0/f;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

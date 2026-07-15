.class public final Landroidx/preference/k;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/w$a;

.field public final h:Landroidx/preference/k$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/w;->e:Landroidx/recyclerview/widget/w$a;

    iput-object v0, p0, Landroidx/preference/k;->g:Landroidx/recyclerview/widget/w$a;

    new-instance v0, Landroidx/preference/k$a;

    invoke-direct {v0, p0}, Landroidx/preference/k$a;-><init>(Landroidx/preference/k;)V

    iput-object v0, p0, Landroidx/preference/k;->h:Landroidx/preference/k$a;

    iput-object p1, p0, Landroidx/preference/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final j()LM/a;
    .locals 1

    iget-object v0, p0, Landroidx/preference/k;->h:Landroidx/preference/k$a;

    return-object v0
.end method

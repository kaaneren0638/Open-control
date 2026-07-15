.class public final Landroidx/fragment/app/b$d;
.super Landroidx/fragment/app/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/X$e;LI/d;ZZ)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/X$e;LI/d;)V

    iget-object p2, p1, Landroidx/fragment/app/X$e;->a:Landroidx/fragment/app/X$e$c;

    sget-object v0, Landroidx/fragment/app/X$e$c;->VISIBLE:Landroidx/fragment/app/X$e$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p1, p1, Landroidx/fragment/app/X$e;->c:Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_1

    iget-object p2, p1, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/Fragment$c;->j:Ljava/lang/Object;

    sget-object v0, Landroidx/fragment/app/Fragment;->W:Ljava/lang/Object;

    if-ne p2, v0, :cond_2

    :goto_0
    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move-object p2, v2

    :cond_2
    iput-object p2, p0, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    if-eqz p3, :cond_3

    iget-object p2, p1, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    goto :goto_2

    :cond_3
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/b$d;->d:Z

    goto :goto_5

    :cond_4
    if-eqz p3, :cond_6

    iget-object p2, p1, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p2, Landroidx/fragment/app/Fragment$c;->i:Ljava/lang/Object;

    sget-object v0, Landroidx/fragment/app/Fragment;->W:Ljava/lang/Object;

    if-ne p2, v0, :cond_7

    :goto_3
    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move-object p2, v2

    :cond_7
    iput-object p2, p0, Landroidx/fragment/app/b$d;->c:Ljava/lang/Object;

    iput-boolean v1, p0, Landroidx/fragment/app/b$d;->d:Z

    :goto_5
    if-eqz p4, :cond_b

    if-eqz p3, :cond_a

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->J:Landroidx/fragment/app/Fragment$c;

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/Fragment$c;->k:Ljava/lang/Object;

    sget-object p2, Landroidx/fragment/app/Fragment;->W:Ljava/lang/Object;

    if-ne p1, p2, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, p1

    :goto_6
    iput-object v2, p0, Landroidx/fragment/app/b$d;->e:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Landroidx/fragment/app/b$d;->e:Ljava/lang/Object;

    goto :goto_7

    :cond_b
    iput-object v2, p0, Landroidx/fragment/app/b$d;->e:Ljava/lang/Object;

    :goto_7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/U;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Landroidx/fragment/app/N;->a:Landroidx/fragment/app/P;

    if-eqz v0, :cond_1

    instance-of v1, p1, Landroid/transition/Transition;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/U;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/U;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/fragment/app/b$c;->a:Landroidx/fragment/app/X$e;

    iget-object p1, p1, Landroidx/fragment/app/X$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

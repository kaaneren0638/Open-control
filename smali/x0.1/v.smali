.class public final Lx0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/v$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx0/v$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx0/v$a;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lx0/v;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Lx0/v$a;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lx0/v;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Lx0/v$a;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lx0/v;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lx0/v$a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lx0/v;->d:Ljava/util/ArrayList;

    return-void
.end method

.class public final LY4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY4/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI4/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY4/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

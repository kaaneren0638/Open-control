.class public Lk1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/f$a;
    }
.end annotation


# instance fields
.field public final a:Lq1/I0;


# direct methods
.method public constructor <init>(Lk1/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1/I0;

    iget-object p1, p1, Lk1/f$a;->a:Lq1/H0;

    invoke-direct {v0, p1}, Lq1/I0;-><init>(Lq1/H0;)V

    iput-object v0, p0, Lk1/f;->a:Lq1/I0;

    return-void
.end method

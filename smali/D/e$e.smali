.class public final LD/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LJ/h;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ/h;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/e$e;->a:LJ/h;

    iput p2, p0, LD/e$e;->c:I

    iput p3, p0, LD/e$e;->b:I

    iput-object p4, p0, LD/e$e;->d:Ljava/lang/String;

    return-void
.end method

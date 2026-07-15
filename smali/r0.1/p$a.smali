.class public final Lr0/p$a;
.super Lr0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/p;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0/k;


# direct methods
.method public constructor <init>(Lr0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/p$a;->a:Lr0/k;

    return-void
.end method


# virtual methods
.method public final b(Lr0/k;)V
    .locals 1

    iget-object v0, p0, Lr0/p$a;->a:Lr0/k;

    invoke-virtual {v0}, Lr0/k;->C()V

    invoke-virtual {p1, p0}, Lr0/k;->x(Lr0/k$d;)V

    return-void
.end method

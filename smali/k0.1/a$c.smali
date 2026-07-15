.class public final Lk0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lk0/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk0/a$c;->c:I

    iput p2, p0, Lk0/a$c;->d:I

    iput-object p3, p0, Lk0/a$c;->e:Ljava/lang/String;

    iput-object p4, p0, Lk0/a$c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lk0/a$c;

    const-string v0, "other"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lk0/a$c;->c:I

    iget v1, p1, Lk0/a$c;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lk0/a$c;->d:I

    iget p1, p1, Lk0/a$c;->d:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

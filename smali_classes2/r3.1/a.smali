.class public final Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# instance fields
.field public final c:[Lr3/c;

.field public final d:Lr3/b;


# direct methods
.method public varargs constructor <init>([Lr3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/a;->c:[Lr3/c;

    new-instance p1, Lr3/b;

    invoke-direct {p1}, Lr3/b;-><init>()V

    iput-object p1, p0, Lr3/a;->d:Lr3/b;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lr3/a;->c:[Lr3/c;

    array-length v2, v0

    const/4 v3, 0x0

    move-object v4, p1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, v0, v3

    array-length v6, v4

    if-gt v6, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, p1}, Lr3/c;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v4

    if-le p1, v1, :cond_3

    iget-object p1, p0, Lr3/a;->d:Lr3/b;

    invoke-virtual {p1, v4}, Lr3/b;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v4

    :cond_3
    return-object v4
.end method
